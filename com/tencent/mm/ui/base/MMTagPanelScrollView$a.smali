.class final Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public uYE:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->uYE:Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->uYE:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBa()V

    .line 44
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->uYE:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 45
    return-void
.end method
