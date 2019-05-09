.class public Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct$GLType;,
        Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct$GLFormat;
    }
.end annotation


# instance fields
.field public glFormat:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public glType:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public height:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public ptr:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public width:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
