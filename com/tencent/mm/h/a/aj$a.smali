.class public final Lcom/tencent/mm/h/a/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bGt:Ljava/lang/String;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/aj$a;->position:I

    return-void
.end method
