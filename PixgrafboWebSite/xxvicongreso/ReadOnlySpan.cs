namespace WebApplication1
{
    internal class ReadOnlySpan<T>
    {
        private object jsonUtf8Bytes;

        public ReadOnlySpan(object jsonUtf8Bytes)
        {
            this.jsonUtf8Bytes = jsonUtf8Bytes;
        }
    }
}