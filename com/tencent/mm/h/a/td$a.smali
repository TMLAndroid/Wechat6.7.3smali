.class public final Lcom/tencent/mm/h/a/td$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bNb:I

.field public ccD:[B

.field public ccE:I

.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    return-void
.end method
