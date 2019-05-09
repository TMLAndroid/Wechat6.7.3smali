.class final Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final PQ:Landroid/support/v7/view/menu/h;

.field public final Va:Landroid/support/v7/widget/ah;

.field public final position:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ah;Landroid/support/v7/view/menu/h;I)V
    .registers 4

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    .line 798
    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    .line 799
    iput p3, p0, Landroid/support/v7/view/menu/e$a;->position:I

    .line 800
    return-void
.end method
