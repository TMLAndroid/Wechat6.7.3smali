.class public final Lcom/tencent/mm/h/a/sh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/sh$a;->aoL:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/h/a/sh$a;->bGu:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/h/a/sh$a;->showType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/h/a/sh$a;->bGv:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/h/a/sh$a;->bGx:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/h/a/sh$a;->position:I

    return-void
.end method
