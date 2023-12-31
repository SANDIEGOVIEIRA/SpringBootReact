import axios, { AxiosResponse } from "axios";
import { FoodData } from "../interface/FoodData";
import { useQuery } from "@tanstack/react-query";

const API_URL = 'http://localhost:8080';

const fetchData = async (): Promise<AxiosResponse<FoodData[]>> => {
    const response = await axios.get<FoodData[]>(API_URL + '/food');
    return response;
}

export function useFoodData(){
    const query = useQuery({
        queryFn: fetchData,
        queryKey: ['food-data'],
        retry: 2
    })
    return {
        ...query,
        data: query.data?.data
    }
}