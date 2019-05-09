.class final Landroid/support/v4/e/c$e;
.super Landroid/support/v4/e/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final DO:Z


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$c;Z)V
    .registers 3

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/e/c$d;-><init>(Landroid/support/v4/e/c$c;)V

    .line 157
    iput-boolean p2, p0, Landroid/support/v4/e/c$e;->DO:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final cV()Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/e/c$e;->DO:Z

    return v0
.end method
