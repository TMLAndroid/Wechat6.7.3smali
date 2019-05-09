.class final Lcom/tencent/mm/plugin/mmsight/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mfE:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->mfE:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/h/a/qi;

    iget-object v0, p1, Lcom/tencent/mm/h/a/qi;->bZH:Lcom/tencent/mm/h/a/qi$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qi;->bZG:Lcom/tencent/mm/h/a/qi$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qi$a;->bZI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->ng(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/qi$b;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
