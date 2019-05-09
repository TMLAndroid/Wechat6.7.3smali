.class final Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$2;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->onBackPressed()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$2;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->finish()V

    .line 333
    return-void
.end method
