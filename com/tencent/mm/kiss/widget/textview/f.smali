.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dNX:Landroid/text/Layout$Alignment;

.field public dNY:Landroid/text/TextUtils$TruncateAt;

.field public dOg:Z

.field dOh:Ljava/lang/CharSequence;

.field public dOi:Landroid/text/TextPaint;

.field public dOj:Landroid/text/StaticLayout;

.field public gravity:I

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->dOg:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->dOj:Landroid/text/StaticLayout;

    .line 37
    return-void
.end method
