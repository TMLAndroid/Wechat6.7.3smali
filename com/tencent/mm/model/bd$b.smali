.class public final Lcom/tencent/mm/model/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dWA:Ljava/lang/String;

.field public dWB:I

.field public dWC:J

.field public dWD:Ljava/lang/String;

.field public dWE:Ljava/lang/String;

.field public dWF:Ljava/lang/String;

.field public dWG:Ljava/lang/String;

.field public dWH:Ljava/lang/String;

.field public dWI:Ljava/lang/String;

.field public dWJ:Ljava/lang/String;

.field public dWK:I

.field public dWL:I

.field public dWM:I

.field public dWN:I

.field public dWO:Ljava/lang/String;

.field public dWv:Ljava/lang/String;

.field public dWw:I

.field public dWx:I

.field public dWy:I

.field public dWz:Ljava/lang/String;

.field public scene:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/bd$b;->scene:I

    return-void
.end method
