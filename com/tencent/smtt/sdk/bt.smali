.class Lcom/tencent/smtt/sdk/bt;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->a()V

    return-void
.end method
