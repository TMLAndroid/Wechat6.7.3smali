.class final Landroid/support/design/widget/h$d;
.super Landroid/support/design/widget/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic iS:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .registers 3

    .prologue
    .line 454
    iput-object p1, p0, Landroid/support/design/widget/h$d;->iS:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/h$e;-><init>(Landroid/support/design/widget/h;B)V

    .line 455
    return-void
.end method


# virtual methods
.method protected final aR()F
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/h$d;->iS:Landroid/support/design/widget/h;

    iget v0, v0, Landroid/support/design/widget/h;->iK:F

    return v0
.end method
