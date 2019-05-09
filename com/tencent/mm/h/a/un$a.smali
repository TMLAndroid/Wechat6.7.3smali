.class public final Lcom/tencent/mm/h/a/un$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bHz:I

.field public cfi:Ljava/lang/String;

.field public cfj:Z

.field public cfk:I

.field public cfl:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/un$a;->cfj:Z

    .line 22
    iput v0, p0, Lcom/tencent/mm/h/a/un$a;->cfk:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/h/a/un$a;->cfl:I

    return-void
.end method
