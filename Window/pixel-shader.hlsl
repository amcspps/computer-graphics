struct VSOutput
{
    float4 pos : SV_Position;
    float4 color : COLOR;
};

float4 ps(VSOutput pixel) : SV_Target0
{
    return pixel.color;
}