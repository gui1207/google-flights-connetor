%dw 1.0
%output application/java
---
{
    "kind": "qpxExpress#tripsSearch",
    "trips": {
        "data": {
            "aircraft": [
                {
                    "code": "318",
                    "kind": "qpxexpress#aircraftData",
                    "name": "Airbus A318"
                },
                {
                    "code": "319",
                    "kind": "qpxexpress#aircraftData",
                    "name": "Airbus A319"
                },
                {
                    "code": "320",
                    "kind": "qpxexpress#aircraftData",
                    "name": "Airbus A320"
                },
                {
                    "code": "321",
                    "kind": "qpxexpress#aircraftData",
                    "name": "Airbus A321"
                },
                {
                    "code": "AT7",
                    "kind": "qpxexpress#aircraftData",
                    "name": "ATR 72"
                }
            ],
            "airport": [
                {
                    "city": "BSB",
                    "code": "BSB",
                    "kind": "qpxexpress#airportData",
                    "name": "Brasilia J. Kubitschek International"
                },
                {
                    "city": "SAO",
                    "code": "CGH",
                    "kind": "qpxexpress#airportData",
                    "name": "Sao Paulo Congonhas"
                },
                {
                    "city": "BHZ",
                    "code": "CNF",
                    "kind": "qpxexpress#airportData",
                    "name": "Belo Horizonte Tancredo Neves"
                },
                {
                    "city": "GYN",
                    "code": "GYN",
                    "kind": "qpxexpress#airportData",
                    "name": "Goiania Santa Genoveva"
                },
                {
                    "city": "RAO",
                    "code": "RAO",
                    "kind": "qpxexpress#airportData",
                    "name": "Ribeirao Preto Leite Lopes"
                },
                {
                    "city": "RIO",
                    "code": "SDU",
                    "kind": "qpxexpress#airportData",
                    "name": "Rio de Janeiro Santos Dumont"
                },
                {
                    "city": "SJP",
                    "code": "SJP",
                    "kind": "qpxexpress#airportData",
                    "name": "Sao Jose do Rio Preto Eribelto Manoel Reino"
                },
                {
                    "city": "SSA",
                    "code": "SSA",
                    "kind": "qpxexpress#airportData",
                    "name": "Salvador Luis E. Magalhaes International"
                }
            ],
            "carrier": [
                {
                    "code": "JJ",
                    "kind": "qpxexpress#carrierData",
                    "name": "LATAM Airlines Brasil"
                },
                {
                    "code": "O6",
                    "kind": "qpxexpress#carrierData",
                    "name": "Oceanair Linhas Aereas Ltda."
                }
            ],
            "city": [
                {
                    "code": "BHZ",
                    "kind": "qpxexpress#cityData",
                    "name": "Belo Horizonte"
                },
                {
                    "code": "BSB",
                    "kind": "qpxexpress#cityData",
                    "name": "Brasilia"
                },
                {
                    "code": "GYN",
                    "kind": "qpxexpress#cityData",
                    "name": "Goiania"
                },
                {
                    "code": "RAO",
                    "kind": "qpxexpress#cityData",
                    "name": "Ribeirao Preto"
                },
                {
                    "code": "RIO",
                    "kind": "qpxexpress#cityData",
                    "name": "Rio de Janeiro"
                },
                {
                    "code": "SAO",
                    "kind": "qpxexpress#cityData",
                    "name": "Sao Paulo"
                },
                {
                    "code": "SJP",
                    "kind": "qpxexpress#cityData",
                    "name": "Sao Jose do Rio Preto"
                },
                {
                    "code": "SSA",
                    "kind": "qpxexpress#cityData",
                    "name": "Salvador"
                }
            ],
            "kind": "qpxexpress#data",
            "tax": [
                {
                    "id": "BR_003",
                    "kind": "qpxexpress#taxData",
                    "name": "Brazil Embarkation Fee Domestic"
                }
            ]
        },
        "kind": "qpxexpress#tripOptions",
        "requestId": "j4M1EVO8BEDhdTvL30RECp",
        "tripOption": [
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ004",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gii+yHWdXBPK+CUp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gii+yHWdXBPK+CUp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3938"
                                },
                                "id": "Gii+yHWdXBPK+CUp",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T16:30-03:00",
                                        "departureTime": "2017-09-05T15:30-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LU2lBkht2fSiLh1O",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ005",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GlT1XIyzCBhQCjx8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GlT1XIyzCBhQCjx8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3936"
                                },
                                "id": "GlT1XIyzCBhQCjx8",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T16:00-03:00",
                                        "departureTime": "2017-09-05T15:00-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L4CzDcpa4vOc4uWp",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ006",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:29-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GRRuCnAksVI1ZL6+"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:29-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GRRuCnAksVI1ZL6+"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3946"
                                },
                                "id": "GRRuCnAksVI1ZL6+",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T18:30-03:00",
                                        "departureTime": "2017-09-05T17:30-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L6esUHV59xvOwp7a",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ003",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T15:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gro21WPSjfdGRgS0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T15:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gro21WPSjfdGRgS0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3944"
                                },
                                "id": "Gro21WPSjfdGRgS0",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T17:55-03:00",
                                        "departureTime": "2017-09-05T16:55-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LxS8G6tdB64SorT9",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ001",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GB4dA9ka0sVOvunp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GB4dA9ka0sVOvunp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3940"
                                },
                                "id": "GB4dA9ka0sVOvunp",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T17:00-03:00",
                                        "departureTime": "2017-09-05T16:00-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LHVL14ZELFOaTEMh",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ002",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD380.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 380.19KO0U0N1 USD 380.19 END FARE USD 380.00 EQU BRL 1192.78 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T15:29-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1192.78",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1222.68",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gqpjb+6ySm6qCnDO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD285.00",
                        "fare": [
                            {
                                "basisCode": "KO0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 285.14KO0U0N1 USD 285.14 END FARE USD 285.00 EQU BRL 894.58 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T15:29-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL894.58",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL924.48",
                        "segmentPricing": [
                            {
                                "fareId": "AcUmjd/k20K+/15QUN3G8Is1qDxJQhWsVfadyqpAQtgbo",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gqpjb+6ySm6qCnDO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2147.16",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "K",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3942"
                                },
                                "id": "Gqpjb+6ySm6qCnDO",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T17:30-03:00",
                                        "departureTime": "2017-09-05T16:30-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L4xXDAj6Az3XV0Kz",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ007",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL1440.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 1440.00YO6 BRL 1440.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:29-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL1440.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1469.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G8kQmhsbghhnDwX2"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL720.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 720.00YO6 BRL 720.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:29-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL720.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL749.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G8kQmhsbghhnDwX2"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2219.80",
                "slice": [
                    {
                        "duration": 55,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 55,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6032"
                                },
                                "id": "G8kQmhsbghhnDwX2",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "318",
                                        "arrivalTime": "2017-09-05T22:25-03:00",
                                        "departureTime": "2017-09-05T21:30-03:00",
                                        "destination": "SDU",
                                        "duration": 55,
                                        "id": "LWShb1HT9xSyjiOH",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ009",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL1440.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 1440.00YO6 BRL 1440.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:24-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL1440.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1469.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GT74kyn5q-X6u-l8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL720.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 720.00YO6 BRL 720.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:24-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL720.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL749.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GT74kyn5q-X6u-l8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2219.80",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6012"
                                },
                                "id": "GT74kyn5q-X6u-l8",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T18:30-03:00",
                                        "departureTime": "2017-09-05T17:25-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "L18YK3rkSC9Ns8mB",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00A",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL1440.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 1440.00YO6 BRL 1440.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:34-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL1440.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1469.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnFCoB4OfRlG5SH6"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL720.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 720.00YO6 BRL 720.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:34-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL720.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL749.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnFCoB4OfRlG5SH6"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2219.80",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6016"
                                },
                                "id": "GnFCoB4OfRlG5SH6",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T21:40-03:00",
                                        "departureTime": "2017-09-05T20:35-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LBh0wc8IrzFS5DC2",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ008",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL1440.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 1440.00YO6 BRL 1440.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL1440.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1469.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9Aet9vQsUzinQsd"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL720.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 720.00YO6 BRL 720.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL720.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL749.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9Aet9vQsUzinQsd"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2219.80",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6014"
                                },
                                "id": "G9Aet9vQsUzinQsd",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "318",
                                        "arrivalTime": "2017-09-05T20:00-03:00",
                                        "departureTime": "2017-09-05T19:00-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LG5Tgoao20MXAeZl",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00B",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL1440.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 1440.00YO6 BRL 1440.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL1440.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1469.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCKQhfO30WDsF9a2"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL720.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH O6 SDU 720.00YO6 BRL 720.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL720.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL749.90",
                        "segmentPricing": [
                            {
                                "fareId": "Al1Us78aDfTFdgrRimmGzYaSozsfk1Gm5zcSU8lwk",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCKQhfO30WDsF9a2"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2219.80",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6010"
                                },
                                "id": "GCKQhfO30WDsF9a2",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "318",
                                        "arrivalTime": "2017-09-05T17:00-03:00",
                                        "departureTime": "2017-09-05T15:55-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LrNa+Xxm1RfazWLe",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00F",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gs30pKklZfT+GJs0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gs30pKklZfT+GJs0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3948"
                                },
                                "id": "Gs30pKklZfT+GJs0",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T19:05-03:00",
                                        "departureTime": "2017-09-05T18:00-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LoEEKEoAqIXIyHIS",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00I",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:49-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gw6reDKrJlZ+Zk01"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:49-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gw6reDKrJlZ+Zk01"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3958"
                                },
                                "id": "Gw6reDKrJlZ+Zk01",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T21:55-03:00",
                                        "departureTime": "2017-09-05T20:50-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LnEO3PA3agZWB0+P",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00C",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:19-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GuKgMubQsEWl0gdf"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:19-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GuKgMubQsEWl0gdf"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3960"
                                },
                                "id": "GuKgMubQsEWl0gdf",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T22:20-03:00",
                                        "departureTime": "2017-09-05T21:20-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LlKqIv7C-rTCYC16",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00E",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gs++tje+bIY3WpMp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gs++tje+bIY3WpMp"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3956"
                                },
                                "id": "Gs++tje+bIY3WpMp",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T20:55-03:00",
                                        "departureTime": "2017-09-05T19:55-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L+OyclbPEJFozW3K",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00P",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:24-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GSyQQ21ItP-mqnt0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:24-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GSyQQ21ItP-mqnt0"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 65,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3950"
                                },
                                "id": "GSyQQ21ItP-mqnt0",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T19:30-03:00",
                                        "departureTime": "2017-09-05T18:25-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LsBm3ltvleL7fbJ6",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00D",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "USD448.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 448.40BP0U0N1 USD 448.40 END FARE USD 448.00 EQU BRL 1406.22 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL1406.22",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1436.12",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GTV4ZnxKQT7eWU36"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "USD336.00",
                        "fare": [
                            {
                                "basisCode": "BP0U0N1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            }
                        ],
                        "fareCalculation": "CGH JJ SDU 336.30BP0U0N1 USD 336.30 END FARE USD 336.00 EQU BRL 1054.67 XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1054.67",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1084.57",
                        "segmentPricing": [
                            {
                                "fareId": "Anho6ptjAUYIBPW4arKFqm7/tXERs632BjTg3M00VxHHF",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GTV4ZnxKQT7eWU36"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL2520.69",
                "slice": [
                    {
                        "duration": 60,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "B",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3952"
                                },
                                "id": "GTV4ZnxKQT7eWU36",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T20:00-03:00",
                                        "departureTime": "2017-09-05T19:00-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "LMtv8susuxlkoF7Q",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 227,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00T",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZNjJ+XdJUMFl3eN"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Ghzx12DSJqrOnVHV"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZNjJ+XdJUMFl3eN"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Ghzx12DSJqrOnVHV"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 255,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 120,
                                "duration": 70,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3123"
                                },
                                "id": "GZNjJ+XdJUMFl3eN",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T16:30-03:00",
                                        "departureTime": "2017-09-05T15:20-03:00",
                                        "destination": "CNF",
                                        "duration": 70,
                                        "id": "L+X3QTGu0wPBCY8w",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 325,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3755"
                                },
                                "id": "Ghzx12DSJqrOnVHV",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T19:35-03:00",
                                        "departureTime": "2017-09-05T18:30-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LKjC4We1NvF5yscd",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00M",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gglf7wLxfUuf0sXp"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gglf7wLxfUuf0sXp"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 690,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 6,
                                "cabin": "COACH",
                                "connectionDuration": 284,
                                "duration": 97,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3470"
                                },
                                "id": "G2onoS4rmpjQGolc",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T23:47-03:00",
                                        "departureTime": "2017-09-05T22:10-03:00",
                                        "destination": "GYN",
                                        "duration": 97,
                                        "id": "Lv3tfkLaKyvBW37E",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 510,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 165,
                                "duration": 39,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3183"
                                },
                                "id": "Gglf7wLxfUuf0sXp",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T05:10-03:00",
                                        "departureTime": "2017-09-06T04:31-03:00",
                                        "destination": "BSB",
                                        "duration": 39,
                                        "id": "LTWhByOFh0jhd57y",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 101,
                                        "origin": "GYN"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00W",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GEaKtB8bpoVcTN08"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GQxlqo5nQBTUbq6N"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GEaKtB8bpoVcTN08"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GQxlqo5nQBTUbq6N"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 305,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 95,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3718"
                                },
                                "id": "GQxlqo5nQBTUbq6N",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T17:00-03:00",
                                        "departureTime": "2017-09-05T15:15-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "L-dR3iFTixIYLA4K",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3029"
                                },
                                "id": "GEaKtB8bpoVcTN08",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T20:20-03:00",
                                        "departureTime": "2017-09-05T18:35-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "LXVjmpsaYJHKrZbC",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00d",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GWrUC4UgelCsAile"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCgI96+gus626q6K"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GWrUC4UgelCsAile"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCgI96+gus626q6K"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 825,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 43,
                                "duration": 63,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3736"
                                },
                                "id": "GCgI96+gus626q6K",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T20:58-03:00",
                                        "departureTime": "2017-09-05T19:55-03:00",
                                        "destination": "SJP",
                                        "duration": 63,
                                        "id": "LiicBCR3jIwr5akO",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 261,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 540,
                                "duration": 74,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "4761"
                                },
                                "id": "GWrUC4UgelCsAile",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T22:55-03:00",
                                        "departureTime": "2017-09-05T21:41-03:00",
                                        "destination": "BSB",
                                        "duration": 74,
                                        "id": "LYcvvEFpql8k6wRn",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 355,
                                        "origin": "SJP"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00V",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:49-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GohLiKLGuXZHlhsu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GEaKtB8bpoVcTN08"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:49-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GohLiKLGuXZHlhsu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GEaKtB8bpoVcTN08"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 270,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 55,
                                "duration": 110,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3710"
                                },
                                "id": "GohLiKLGuXZHlhsu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T17:40-03:00",
                                        "departureTime": "2017-09-05T15:50-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "Lw7lVxzeWbtR1edt",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3029"
                                },
                                "id": "GEaKtB8bpoVcTN08",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T20:20-03:00",
                                        "departureTime": "2017-09-05T18:35-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "LXVjmpsaYJHKrZbC",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00Q",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GNoIZ6p-Z31rdte1"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GNoIZ6p-Z31rdte1"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 870,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 6,
                                "cabin": "COACH",
                                "connectionDuration": 561,
                                "duration": 97,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3470"
                                },
                                "id": "G2onoS4rmpjQGolc",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T23:47-03:00",
                                        "departureTime": "2017-09-05T22:10-03:00",
                                        "destination": "GYN",
                                        "duration": 97,
                                        "id": "Lv3tfkLaKyvBW37E",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 510,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 65,
                                "duration": 42,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3338"
                                },
                                "id": "GNoIZ6p-Z31rdte1",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T09:50-03:00",
                                        "departureTime": "2017-09-06T09:08-03:00",
                                        "destination": "BSB",
                                        "duration": 42,
                                        "id": "LoXkFf+Y+K-5Nidj",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "No Meal",
                                        "mileage": 101,
                                        "origin": "GYN"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3769"
                                },
                                "id": "GcWj8XAQUAhzxGIu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:40-03:00",
                                        "departureTime": "2017-09-06T10:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "LfbJsMJihmvVm8BH",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00S",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GvM7aPtscJh3cskY"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Ghzx12DSJqrOnVHV"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GvM7aPtscJh3cskY"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Ghzx12DSJqrOnVHV"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 235,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 95,
                                "duration": 75,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3202"
                                },
                                "id": "GvM7aPtscJh3cskY",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T16:55-03:00",
                                        "departureTime": "2017-09-05T15:40-03:00",
                                        "destination": "CNF",
                                        "duration": 75,
                                        "id": "LIstVM9G8ldFp11N",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 325,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3755"
                                },
                                "id": "Ghzx12DSJqrOnVHV",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T19:35-03:00",
                                        "departureTime": "2017-09-05T18:30-03:00",
                                        "destination": "SDU",
                                        "duration": 65,
                                        "id": "LKjC4We1NvF5yscd",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00K",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 765,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 555,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3218"
                                },
                                "id": "Gzn1vxIJlAQL7BRJ",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T22:40-03:00",
                                        "departureTime": "2017-09-05T20:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "L2g+iu+j6YpwwKi4",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00R",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gglf7wLxfUuf0sXp"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/GYN JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T21:09-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gglf7wLxfUuf0sXp"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G2onoS4rmpjQGolc"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 870,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 6,
                                "cabin": "COACH",
                                "connectionDuration": 284,
                                "duration": 97,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3470"
                                },
                                "id": "G2onoS4rmpjQGolc",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T23:47-03:00",
                                        "departureTime": "2017-09-05T22:10-03:00",
                                        "destination": "GYN",
                                        "duration": 97,
                                        "id": "Lv3tfkLaKyvBW37E",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 510,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 345,
                                "duration": 39,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3183"
                                },
                                "id": "Gglf7wLxfUuf0sXp",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T05:10-03:00",
                                        "departureTime": "2017-09-06T04:31-03:00",
                                        "destination": "BSB",
                                        "duration": 39,
                                        "id": "LTWhByOFh0jhd57y",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 101,
                                        "origin": "GYN"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3769"
                                },
                                "id": "GcWj8XAQUAhzxGIu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:40-03:00",
                                        "departureTime": "2017-09-06T10:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "LfbJsMJihmvVm8BH",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00a",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9vKWUgKz2trWOMk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9vKWUgKz2trWOMk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 880,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 665,
                                "duration": 110,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3724"
                                },
                                "id": "G9vKWUgKz2trWOMk",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T20:50-03:00",
                                        "departureTime": "2017-09-05T19:00-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LtrLf-HmvAU6S2AY",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00Z",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:19-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G6nbLqaA70JJ28s9"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:19-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G6nbLqaA70JJ28s9"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 860,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 645,
                                "duration": 110,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3712"
                                },
                                "id": "G6nbLqaA70JJ28s9",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T21:10-03:00",
                                        "departureTime": "2017-09-05T19:20-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LB7491O23zd33Trg",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00O",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnqjSaE-iaEihCQO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnqjSaE-iaEihCQO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 865,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 430,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3733"
                                },
                                "id": "GY4dCeq7U68lNL4G",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T23:40-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "LclUXqwmH0YmlEXf",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 195,
                                "duration": 75,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3349"
                                },
                                "id": "GnqjSaE-iaEihCQO",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T08:05-03:00",
                                        "departureTime": "2017-09-06T06:50-03:00",
                                        "destination": "CNF",
                                        "duration": 75,
                                        "id": "LW3KiSzd1oxeTFl4",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 367,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3025"
                                },
                                "id": "GC2YwHSlAqQ99C2J",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:20-03:00",
                                        "departureTime": "2017-09-06T11:20-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L0UH8eCSbHCJOkiP",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00f",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GwhpsnccH+-Fl5lu"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GwhpsnccH+-Fl5lu"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 925,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 530,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3218"
                                },
                                "id": "Gzn1vxIJlAQL7BRJ",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T22:40-03:00",
                                        "departureTime": "2017-09-05T20:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "L2g+iu+j6YpwwKi4",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 155,
                                "duration": 75,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3167"
                                },
                                "id": "GwhpsnccH+-Fl5lu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "321",
                                        "arrivalTime": "2017-09-06T08:45-03:00",
                                        "departureTime": "2017-09-06T07:30-03:00",
                                        "destination": "CNF",
                                        "duration": 75,
                                        "id": "LUtcoCHuNxtzRU6I",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 367,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3025"
                                },
                                "id": "GC2YwHSlAqQ99C2J",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:20-03:00",
                                        "departureTime": "2017-09-06T11:20-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L0UH8eCSbHCJOkiP",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00L",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GcWj8XAQUAhzxGIu"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 885,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 675,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3733"
                                },
                                "id": "GY4dCeq7U68lNL4G",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T23:40-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "LclUXqwmH0YmlEXf",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3769"
                                },
                                "id": "GcWj8XAQUAhzxGIu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:40-03:00",
                                        "departureTime": "2017-09-06T10:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "LfbJsMJihmvVm8BH",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00N",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GwhpsnccH+-Fl5lu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GwhpsnccH+-Fl5lu"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 865,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 470,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3733"
                                },
                                "id": "GY4dCeq7U68lNL4G",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T23:40-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "LclUXqwmH0YmlEXf",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 155,
                                "duration": 75,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3167"
                                },
                                "id": "GwhpsnccH+-Fl5lu",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "321",
                                        "arrivalTime": "2017-09-06T08:45-03:00",
                                        "departureTime": "2017-09-06T07:30-03:00",
                                        "destination": "CNF",
                                        "duration": 75,
                                        "id": "LUtcoCHuNxtzRU6I",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 367,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3025"
                                },
                                "id": "GC2YwHSlAqQ99C2J",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:20-03:00",
                                        "departureTime": "2017-09-06T11:20-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L0UH8eCSbHCJOkiP",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00J",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gf6SCMKQxx47lXNA"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GY4dCeq7U68lNL4G"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 705,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 495,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3733"
                                },
                                "id": "GY4dCeq7U68lNL4G",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T23:40-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "LclUXqwmH0YmlEXf",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3023"
                                },
                                "id": "Gf6SCMKQxx47lXNA",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T09:40-03:00",
                                        "departureTime": "2017-09-06T07:55-03:00",
                                        "destination": "SDU",
                                        "duration": 105,
                                        "id": "L0kJmsIvGzBQja4L",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00g",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2381.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 2381.00YJ0X0G1 BRL 2381.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "saleFareTotal": "BRL2381.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2410.90",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnqjSaE-iaEihCQO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1785.75",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G1CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/BHZ JJ SDU 1785.75YJ0X0G1 BRL 1785.75 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T19:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "saleFareTotal": "BRL1785.75",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1815.65",
                        "segmentPricing": [
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GC2YwHSlAqQ99C2J"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gzn1vxIJlAQL7BRJ"
                            },
                            {
                                "fareId": "AIgoIc/vo1nOmJMhia+9j0De2tQVL3cehnnzbUZxAJE8Yg11JqQDmVGidsHlosvHi5y2UYotROfNnWrUhijb6u+7gf2nJSo3zaT0MlqTdRliqs3JUfIb/PsgqSMHJIJ1+YaO6iKHSrgtb6ro",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GnqjSaE-iaEihCQO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4226.55",
                "slice": [
                    {
                        "duration": 925,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 490,
                                "duration": 105,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3218"
                                },
                                "id": "Gzn1vxIJlAQL7BRJ",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T22:40-03:00",
                                        "departureTime": "2017-09-05T20:55-03:00",
                                        "destination": "BSB",
                                        "duration": 105,
                                        "id": "L2g+iu+j6YpwwKi4",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 195,
                                "duration": 75,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3349"
                                },
                                "id": "GnqjSaE-iaEihCQO",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T08:05-03:00",
                                        "departureTime": "2017-09-06T06:50-03:00",
                                        "destination": "CNF",
                                        "duration": 75,
                                        "id": "LW3KiSzd1oxeTFl4",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 367,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 60,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3025"
                                },
                                "id": "GC2YwHSlAqQ99C2J",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T12:20-03:00",
                                        "departureTime": "2017-09-06T11:20-03:00",
                                        "destination": "SDU",
                                        "duration": 60,
                                        "id": "L0UH8eCSbHCJOkiP",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 232,
                                        "origin": "CNF"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00e",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:39-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZmmWkEN-Kd-Z3+y"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GMNQ89f9ISg+GCyW"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:39-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZmmWkEN-Kd-Z3+y"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GMNQ89f9ISg+GCyW"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 840,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 595,
                                "duration": 65,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3898"
                                },
                                "id": "GMNQ89f9ISg+GCyW",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T18:45-03:00",
                                        "departureTime": "2017-09-05T17:40-03:00",
                                        "destination": "SJP",
                                        "duration": 65,
                                        "id": "LQdtvqjeWQhpZQFe",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 261,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 180,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2554"
                                },
                                "id": "GZmmWkEN-Kd-Z3+y",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T05:27-03:00",
                                        "connectionDuration": 43,
                                        "departureTime": "2017-09-06T04:40-03:00",
                                        "destination": "RAO",
                                        "duration": 47,
                                        "id": "LDWmvix0MKVsbGrs",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 107,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "SJP"
                                    },
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T07:40-03:00",
                                        "departureTime": "2017-09-06T06:10-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "Lw1Dl36u3CwVwpgy",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00b",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/RAO JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:19-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G6nbLqaA70JJ28s9"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GtI3ue9ubIyYUrKk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/RAO JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:19-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G6nbLqaA70JJ28s9"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GtI3ue9ubIyYUrKk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 740,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 45,
                                "duration": 110,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3712"
                                },
                                "id": "G6nbLqaA70JJ28s9",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T21:10-03:00",
                                        "departureTime": "2017-09-05T19:20-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LB7491O23zd33Trg",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "connectionDuration": 405,
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2531"
                                },
                                "id": "GtI3ue9ubIyYUrKk",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-05T23:25-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "RAO",
                                        "duration": 90,
                                        "id": "Lw0ZcIoQ5AVskiX+",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 363,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2554"
                                },
                                "id": "GyeXcnI36EEThidi",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T07:40-03:00",
                                        "departureTime": "2017-09-06T06:10-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "Lw1Dl36u3CwVwpgy",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00c",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/RAO JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9vKWUgKz2trWOMk"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GtI3ue9ubIyYUrKk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/BSB JJ X/RAO JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:59-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "G9vKWUgKz2trWOMk"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GtI3ue9ubIyYUrKk"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 760,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 65,
                                "duration": 110,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3724"
                                },
                                "id": "G9vKWUgKz2trWOMk",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T20:50-03:00",
                                        "departureTime": "2017-09-05T19:00-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LtrLf-HmvAU6S2AY",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "connectionDuration": 405,
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2531"
                                },
                                "id": "GtI3ue9ubIyYUrKk",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-05T23:25-03:00",
                                        "departureTime": "2017-09-05T21:55-03:00",
                                        "destination": "RAO",
                                        "duration": 90,
                                        "id": "Lw0ZcIoQ5AVskiX+",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 363,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2554"
                                },
                                "id": "GyeXcnI36EEThidi",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T07:40-03:00",
                                        "departureTime": "2017-09-06T06:10-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "Lw1Dl36u3CwVwpgy",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00U",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/RAO JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gt2TxdBF24ngSdB8"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GzKWm-bFTl-wXA+x"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/RAO JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T14:47-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gt2TxdBF24ngSdB8"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GzKWm-bFTl-wXA+x"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 250,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 96,
                                "duration": 64,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3744"
                                },
                                "id": "GzKWm-bFTl-wXA+x",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T16:19-03:00",
                                        "departureTime": "2017-09-05T15:15-03:00",
                                        "destination": "RAO",
                                        "duration": 64,
                                        "id": "LeQsFyEzod7-+qLT",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 186,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2552"
                                },
                                "id": "Gt2TxdBF24ngSdB8",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-05T19:25-03:00",
                                        "departureTime": "2017-09-05T17:55-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "LGR+R2RKkCuu8TFE",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00Y",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZmmWkEN-Kd-Z3+y"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCgI96+gus626q6K"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/SJP JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T18:54-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GZmmWkEN-Kd-Z3+y"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GCgI96+gus626q6K"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 705,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 462,
                                "duration": 63,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3736"
                                },
                                "id": "GCgI96+gus626q6K",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T20:58-03:00",
                                        "departureTime": "2017-09-05T19:55-03:00",
                                        "destination": "SJP",
                                        "duration": 63,
                                        "id": "LiicBCR3jIwr5akO",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 261,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 180,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2554"
                                },
                                "id": "GZmmWkEN-Kd-Z3+y",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T05:27-03:00",
                                        "connectionDuration": 43,
                                        "departureTime": "2017-09-06T04:40-03:00",
                                        "destination": "RAO",
                                        "duration": 47,
                                        "id": "LDWmvix0MKVsbGrs",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 107,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "SJP"
                                    },
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T07:40-03:00",
                                        "departureTime": "2017-09-06T06:10-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "Lw1Dl36u3CwVwpgy",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00X",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL2411.00",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/RAO JJ SDU 2411.00YJ0X0G8 BRL 2411.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:44-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL2411.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2440.90",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GWoLEq-lHjrZbX7d"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1808.25",
                        "fare": [
                            {
                                "basisCode": "YJ0X0G8CH",
                                "carrier": "JJ",
                                "destination": "RIO",
                                "id": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO",
                                "private": true
                            }
                        ],
                        "fareCalculation": "CGH JJ X/RAO JJ SDU 1808.25YJ0X0G8 BRL 1808.25 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T17:44-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1808.25",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1838.15",
                        "segmentPricing": [
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GWoLEq-lHjrZbX7d"
                            },
                            {
                                "fareId": "AJjbXpZhovuLobQSg0EHK7V+W9Mvm4x6KJJOQveaggm6Fj5KEuY59+svzpLH7tlSktdkJ9lw7sKTosPIYIt/YssrjVAi6m1JCCK5rSjpNPznzgCa1T7yutjiUyCfiTUvg3lh0lm5hebH+lrM",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GyeXcnI36EEThidi"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL4279.05",
                "slice": [
                    {
                        "duration": 775,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 8,
                                "cabin": "COACH",
                                "connectionDuration": 624,
                                "duration": 61,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "3276"
                                },
                                "id": "GWoLEq-lHjrZbX7d",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-05T19:46-03:00",
                                        "departureTime": "2017-09-05T18:45-03:00",
                                        "destination": "RAO",
                                        "duration": 61,
                                        "id": "L7AoXCkh2j8xFoGz",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 186,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 4,
                                "cabin": "COACH",
                                "duration": 90,
                                "flight": {
                                    "carrier": "JJ",
                                    "number": "2554"
                                },
                                "id": "GyeXcnI36EEThidi",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "AT7",
                                        "arrivalTime": "2017-09-06T07:40-03:00",
                                        "departureTime": "2017-09-06T06:10-03:00",
                                        "destination": "SDU",
                                        "duration": 90,
                                        "id": "Lw1Dl36u3CwVwpgy",
                                        "kind": "qpxexpress#legInfo",
                                        "mileage": 319,
                                        "operatingDisclosure": "OPERATED BY PASSAREDO",
                                        "origin": "RAO"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00G",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL3698.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "BSB",
                                "id": "AdwEw5nRanQoTwJE09Xc+wHSztb498gT3D+JtB6gS",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            },
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "AxnFcf/RU9bzB9FT5t9+SZG5FpO8HM71+5HlIlDZg",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "BSB"
                            }
                        ],
                        "fareCalculation": "CGH O6 BSB 1899.00YO6 O6 SDU 1799.00YO6 BRL 3698.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:29-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL3698.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL3727.90",
                        "segmentPricing": [
                            {
                                "fareId": "AdwEw5nRanQoTwJE09Xc+wHSztb498gT3D+JtB6gS",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GjWfNMcO-Ljo69P3"
                            },
                            {
                                "fareId": "AxnFcf/RU9bzB9FT5t9+SZG5FpO8HM71+5HlIlDZg",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GN+C8u+8BShjNmP8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1849.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "BSB",
                                "id": "AdwEw5nRanQoTwJE09Xc+wHSztb498gT3D+JtB6gS",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            },
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "AxnFcf/RU9bzB9FT5t9+SZG5FpO8HM71+5HlIlDZg",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "BSB"
                            }
                        ],
                        "fareCalculation": "CGH O6 BSB 949.50YO6 O6 SDU 899.50YO6 BRL 1849.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T16:29-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1849.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL1878.90",
                        "segmentPricing": [
                            {
                                "fareId": "AdwEw5nRanQoTwJE09Xc+wHSztb498gT3D+JtB6gS",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GjWfNMcO-Ljo69P3"
                            },
                            {
                                "fareId": "AxnFcf/RU9bzB9FT5t9+SZG5FpO8HM71+5HlIlDZg",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GN+C8u+8BShjNmP8"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL5606.80",
                "slice": [
                    {
                        "duration": 1030,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 805,
                                "duration": 110,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6064"
                                },
                                "id": "GjWfNMcO-Ljo69P3",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-05T19:20-03:00",
                                        "departureTime": "2017-09-05T17:30-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LiSW9X7VSvfD6h80",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 541,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 115,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6233"
                                },
                                "id": "GN+C8u+8BShjNmP8",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "318",
                                        "arrivalTime": "2017-09-06T10:40-03:00",
                                        "departureTime": "2017-09-06T08:45-03:00",
                                        "destination": "SDU",
                                        "duration": 115,
                                        "id": "LhIkn3YdnGn-9cqZ",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            }
                        ]
                    }
                ]
            },
            {
                "id": "PaAcspP6j5CSAvDK7GAVhQ00H",
                "kind": "qpxexpress#tripOption",
                "pricing": [
                    {
                        "baseFareTotal": "BRL3998.00",
                        "fare": [
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "SSA",
                                "id": "AU2Mr5nTjV+6RJkkKEhQbLPkbWcLlUO400BZh44jI",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            },
                            {
                                "basisCode": "YO6",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SSA"
                            }
                        ],
                        "fareCalculation": "CGH O6 SSA 1999.00YO6 O6 X/BSB O6 SDU 1999.00YO6 BRL 3998.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:39-04:00",
                        "passengers": {
                            "adultCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "ADT",
                        "refundable": true,
                        "saleFareTotal": "BRL3998.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL4027.90",
                        "segmentPricing": [
                            {
                                "fareId": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GeqkRfoO6sB32aJO"
                            },
                            {
                                "fareId": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GN+C8u+8BShjNmP8"
                            },
                            {
                                "fareId": "AU2Mr5nTjV+6RJkkKEhQbLPkbWcLlUO400BZh44jI",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gxm0vFFrSZz5HHWO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    },
                    {
                        "baseFareTotal": "BRL1999.00",
                        "fare": [
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "SSA",
                                "id": "AU2Mr5nTjV+6RJkkKEhQbLPkbWcLlUO400BZh44jI",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SAO"
                            },
                            {
                                "basisCode": "YO6/CH50",
                                "carrier": "O6",
                                "destination": "RIO",
                                "id": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#fareInfo",
                                "origin": "SSA"
                            }
                        ],
                        "fareCalculation": "CGH O6 SSA 999.50YO6 O6 X/BSB O6 SDU 999.50YO6 BRL 1999.00 END XT 29.90BR",
                        "kind": "qpxexpress#pricingInfo",
                        "latestTicketingTime": "2017-09-05T20:39-04:00",
                        "passengers": {
                            "childCount": 1,
                            "kind": "qpxexpress#passengerCounts"
                        },
                        "ptc": "CNN",
                        "refundable": true,
                        "saleFareTotal": "BRL1999.00",
                        "saleTaxTotal": "BRL29.90",
                        "saleTotal": "BRL2028.90",
                        "segmentPricing": [
                            {
                                "fareId": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GeqkRfoO6sB32aJO"
                            },
                            {
                                "fareId": "AULSkJ2/5iYwN/Ehs6oA5LMWIPYgyBnqR8Nq54SuT",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "GN+C8u+8BShjNmP8"
                            },
                            {
                                "fareId": "AU2Mr5nTjV+6RJkkKEhQbLPkbWcLlUO400BZh44jI",
                                "kind": "qpxexpress#segmentPricing",
                                "segmentId": "Gxm0vFFrSZz5HHWO"
                            }
                        ],
                        "tax": [
                            {
                                "chargeType": "GOVERNMENT",
                                "code": "BR",
                                "country": "BR",
                                "id": "BR_003",
                                "kind": "qpxexpress#taxInfo",
                                "salePrice": "BRL29.90"
                            }
                        ]
                    }
                ],
                "saleTotal": "BRL6056.80",
                "slice": [
                    {
                        "duration": 780,
                        "kind": "qpxexpress#sliceInfo",
                        "segment": [
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 377,
                                "duration": 143,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6074"
                                },
                                "id": "Gxm0vFFrSZz5HHWO",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "319",
                                        "arrivalTime": "2017-09-06T00:03-03:00",
                                        "departureTime": "2017-09-05T21:40-03:00",
                                        "destination": "SSA",
                                        "duration": 143,
                                        "id": "LULQSyJzUA97Y1fN",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 919,
                                        "origin": "CGH"
                                    }
                                ],
                                "marriedSegmentGroup": "0"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "connectionDuration": 35,
                                "duration": 110,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6225"
                                },
                                "id": "GeqkRfoO6sB32aJO",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "320",
                                        "arrivalTime": "2017-09-06T08:10-03:00",
                                        "departureTime": "2017-09-06T06:20-03:00",
                                        "destination": "BSB",
                                        "duration": 110,
                                        "id": "LM8tamzW+sGGOX0E",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 673,
                                        "origin": "SSA"
                                    }
                                ],
                                "marriedSegmentGroup": "1"
                            },
                            {
                                "bookingCode": "Y",
                                "bookingCodeCount": 9,
                                "cabin": "COACH",
                                "duration": 115,
                                "flight": {
                                    "carrier": "O6",
                                    "number": "6233"
                                },
                                "id": "GN+C8u+8BShjNmP8",
                                "kind": "qpxexpress#segmentInfo",
                                "leg": [
                                    {
                                        "aircraft": "318",
                                        "arrivalTime": "2017-09-06T10:40-03:00",
                                        "departureTime": "2017-09-06T08:45-03:00",
                                        "destination": "SDU",
                                        "duration": 115,
                                        "id": "LhIkn3YdnGn-9cqZ",
                                        "kind": "qpxexpress#legInfo",
                                        "meal": "Snack or Brunch",
                                        "mileage": 576,
                                        "origin": "BSB"
                                    }
                                ],
                                "marriedSegmentGroup": "2"
                            }
                        ]
                    }
                ]
            }
        ]
    }
}
