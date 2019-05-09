.class public final Lcom/tencent/mm/h/a/ij$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bHz:I

.field public bQA:Ljava/lang/String;

.field public bQB:Ljava/lang/String;

.field public bQC:Ljava/lang/String;

.field public bQD:Ljava/lang/String;

.field public bQE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/ij$a;->bHz:I

    return-void
.end method
