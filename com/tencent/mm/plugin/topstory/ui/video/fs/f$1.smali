.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHo:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;->pHo:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;->pHo:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;->pHo:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 179
    const/4 v0, 0x0

    return v0
.end method
