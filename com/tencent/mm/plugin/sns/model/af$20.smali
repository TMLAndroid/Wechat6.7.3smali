.class final Lcom/tencent/mm/plugin/sns/model/af$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$20;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$20;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$20;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/af;->c(Lcom/tencent/mm/plugin/sns/model/af;)V

    const/4 v0, 0x0

    return v0
.end method
