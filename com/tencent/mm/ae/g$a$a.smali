.class public final Lcom/tencent/mm/ae/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cQO:Ljava/lang/String;

.field public dTp:I

.field public dTq:I

.field public dTr:I

.field public dTs:I

.field public dTt:I

.field public dTu:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Lcom/tencent/mm/ae/g$a$a;->dTt:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/ae/g$a$a;->dTu:I

    return-void
.end method
