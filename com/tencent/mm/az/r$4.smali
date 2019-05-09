.class final Lcom/tencent/mm/az/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/az/r;->mJ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exb:Lcom/tencent/mm/az/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/az/r;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/az/r$4;->exb:Lcom/tencent/mm/az/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/vfs/b;)Z
    .registers 4

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
