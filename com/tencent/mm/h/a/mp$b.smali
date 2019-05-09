.class public final Lcom/tencent/mm/h/a/mp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bWb:Z

.field public bWc:Ljava/lang/String;

.field public bWd:Ljava/lang/String;

.field public bWe:Ljava/lang/String;

.field public bWf:Ljava/lang/String;

.field public bWg:Ljava/lang/String;

.field public bWh:Ljava/lang/String;

.field public bWi:Ljava/lang/String;

.field public errCode:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    return-void
.end method
