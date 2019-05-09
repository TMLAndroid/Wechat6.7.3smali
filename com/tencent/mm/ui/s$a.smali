.class public final Lcom/tencent/mm/ui/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field aoL:Z

.field bIU:Z

.field fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

.field kfL:Landroid/view/View$OnLongClickListener;

.field text:Ljava/lang/String;

.field textColor:I

.field uHd:I

.field uHe:I

.field uHf:Landroid/view/View;

.field uHg:Landroid/view/View;

.field uNt:Landroid/graphics/drawable/Drawable;

.field uNu:Lcom/tencent/mm/ui/s$b;

.field uNv:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/s$a;->uHd:I

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    .line 134
    sget-object v0, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/s$a;->uNv:Z

    return-void
.end method
