.class public final Lcom/tencent/mm/h/a/ll$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aox:Ljava/lang/String;

.field public bOS:I

.field public bOU:Ljava/lang/String;

.field public bOV:Ljava/lang/String;

.field public bUA:Ljava/lang/String;

.field public bUB:I

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/h/a/ll$b;->bOS:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    return-void
.end method
