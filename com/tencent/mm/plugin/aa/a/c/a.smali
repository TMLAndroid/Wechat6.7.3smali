.class public final Lcom/tencent/mm/plugin/aa/a/c/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field eWG:I

.field eWH:Ljava/lang/String;

.field eWI:I

.field eWJ:I

.field eWK:Ljava/lang/String;

.field eWL:Z

.field eWM:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->eWG:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->eWL:Z

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .registers 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 42
    return-void
.end method
