.class final Lcom/tencent/mm/ui/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac;->czV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPi:Lcom/tencent/mm/ui/ac;

.field final synthetic uPm:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .registers 3

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$5;->uPi:Lcom/tencent/mm/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/ac$5;->uPm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 6

    .prologue
    .line 713
    iget v0, p3, Lcom/tencent/mm/as/a/d/b;->status:I

    if-nez v0, :cond_13

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 714
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 715
    new-instance v1, Lcom/tencent/mm/ui/ac$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ac$5$1;-><init>(Lcom/tencent/mm/ui/ac$5;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 730
    :goto_12
    return-void

    .line 723
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/ac$5$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ac$5$2;-><init>(Lcom/tencent/mm/ui/ac$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_12
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 706
    return-void
.end method
