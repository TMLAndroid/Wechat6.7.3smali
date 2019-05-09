.class public final Lcom/tencent/mm/h/a/lw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bUZ:Z

.field public bVa:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/lw$a;->bUZ:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/lw$a;->bVa:Z

    return-void
.end method
