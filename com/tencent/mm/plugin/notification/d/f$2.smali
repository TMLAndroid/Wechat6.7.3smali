.class final Lcom/tencent/mm/plugin/notification/d/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/oa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mJl:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$2;->mJl:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$2;->mJl:Lcom/tencent/mm/plugin/notification/d/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpo()V

    const/4 v0, 0x0

    return v0
.end method
