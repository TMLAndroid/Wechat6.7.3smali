.class abstract Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected bur:Z

.field final synthetic wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->bur:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final aXY()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->bur:Z

    return v0
.end method

.method public abstract play()V
.end method
