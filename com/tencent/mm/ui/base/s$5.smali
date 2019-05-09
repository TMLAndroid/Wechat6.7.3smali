.class final Lcom/tencent/mm/ui/base/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic heE:Landroid/view/Window;

.field final synthetic uYH:Lcom/tencent/mm/ui/base/o;

.field final synthetic uYI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$5;->uYH:Lcom/tencent/mm/ui/base/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/s$5;->heE:Landroid/view/Window;

    iput p3, p0, Lcom/tencent/mm/ui/base/s$5;->uYI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 416
    new-instance v0, Lcom/tencent/mm/ui/base/s$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/s$5$1;-><init>(Lcom/tencent/mm/ui/base/s$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method
