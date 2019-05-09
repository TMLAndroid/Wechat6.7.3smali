.class final Lcom/tencent/mm/ui/tools/ShareImgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field final synthetic weI:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field final synthetic weP:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->weI:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->weP:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->weI:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->weP:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->aj(Ljava/util/ArrayList;)V

    .line 449
    return-void
.end method
