.class public final Lcom/tencent/mm/h/a/dr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bKf:Ljava/lang/String;

.field public bKi:I

.field public bKj:I

.field public bKk:D

.field public bKl:D

.field public bKm:Ljava/lang/String;

.field public bKn:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/h/a/dr$a;->bKi:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/dr$a;->bKj:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/h/a/dr$a;->bKk:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/h/a/dr$a;->bKl:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/h/a/dr$a;->bKn:I

    return-void
.end method
