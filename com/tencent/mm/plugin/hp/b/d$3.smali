.class final Lcom/tencent/mm/plugin/hp/b/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lmS:Lcom/tencent/mm/plugin/hp/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/d;)V
    .registers 3

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/d$3;->lmS:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/d$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/hp/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/c/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return v2
.end method
