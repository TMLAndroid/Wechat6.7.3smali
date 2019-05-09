.class final Lcom/tencent/mm/ui/conversation/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field dnp:Lcom/tencent/mm/storage/ad;

.field initialized:Z

.field talker:Ljava/lang/String;

.field final synthetic vQh:Lcom/tencent/mm/ui/conversation/e;

.field vQx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$e;->vQh:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 510
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    .line 511
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 512
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->dnp:Lcom/tencent/mm/storage/ad;

    .line 513
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->vQx:Ljava/lang/Integer;

    .line 514
    return-void
.end method
