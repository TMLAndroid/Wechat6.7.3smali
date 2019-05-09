.class public final Lcom/tencent/mm/h/a/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aoL:Z

.field public bGu:I

.field public bGv:I

.field public bGw:Ljava/lang/String;

.field public bGx:I

.field public bGy:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/aj$b;->aoL:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/h/a/aj$b;->bGu:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/h/a/aj$b;->showType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/h/a/aj$b;->bGv:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/h/a/aj$b;->bGx:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/h/a/aj$b;->position:I

    return-void
.end method
