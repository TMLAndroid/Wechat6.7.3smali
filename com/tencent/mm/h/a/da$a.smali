.class public final Lcom/tencent/mm/h/a/da$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bJi:Ljava/lang/String;

.field public bJj:I

.field public bJk:Lcom/tencent/mm/ah/m;

.field public opType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/h/a/da$a;->bJj:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/da$a;->opType:I

    return-void
.end method
