.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final vaU:Landroid/graphics/Rect;

.field vaV:Landroid/graphics/drawable/Drawable;

.field vaW:Landroid/graphics/drawable/Drawable;

.field vaX:Landroid/graphics/drawable/Drawable;

.field vaY:Landroid/graphics/drawable/Drawable;

.field vaZ:I

.field vba:I

.field vbb:I

.field vbc:I

.field vbd:I

.field vbe:I

.field vbf:I

.field vbg:I

.field vbh:I

.field final synthetic vbi:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .registers 3

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbi:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaU:Landroid/graphics/Rect;

    return-void
.end method
