.class final Lcom/tencent/mm/plugin/wear/model/e$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/li;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$5;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/li;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 119
    check-cast p1, Lcom/tencent/mm/h/a/li;

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wear/model/e$5$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e$5;Lcom/tencent/mm/h/a/li;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
