.class final Lcom/tencent/mm/plugin/account/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fap:Lcom/tencent/mm/plugin/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/b;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/b$1;->fap:Lcom/tencent/mm/plugin/account/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/h/a/au;

    instance-of v0, p1, Lcom/tencent/mm/h/a/au;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/h/a/au;->bHa:Lcom/tencent/mm/h/a/au$a;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/au$a;->bFQ:Z

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
