.class public final Lcom/tencent/mm/h/a/ed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bJw:Ljava/lang/String;

.field public bJx:Z

.field public bKF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ed$a;->bJx:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/ed$a;->bKF:I

    return-void
.end method
