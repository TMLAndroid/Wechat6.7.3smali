.class final Lcom/tencent/mm/plugin/sns/ui/ag$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;Lcom/tencent/mm/plugin/sns/model/ax;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSm:Lcom/tencent/mm/plugin/sns/ui/ag;

.field final synthetic oSn:Lcom/tencent/mm/plugin/sns/ui/ag$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag$a;Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .registers 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a$1;->oSn:Lcom/tencent/mm/plugin/sns/ui/ag$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a$1;->oSm:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 397
    return-void
.end method
