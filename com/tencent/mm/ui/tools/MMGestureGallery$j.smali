.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$j;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field kLk:[F

.field final synthetic wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 172
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;->kLk:[F

    .line 177
    return-void
.end method


# virtual methods
.method public final play()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
