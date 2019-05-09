.class final Landroid/support/v4/a/a$b;
.super Landroid/support/v4/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)I
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method
