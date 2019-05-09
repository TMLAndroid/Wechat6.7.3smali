.class final Lorg/a/a/b/b$b;
.super Lorg/a/a/b/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 537
    invoke-direct {p0}, Lorg/a/a/b/b$c;-><init>()V

    return-void
.end method
