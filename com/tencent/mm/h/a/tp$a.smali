.class public final Lcom/tencent/mm/h/a/tp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bMX:Ljava/lang/String;

.field public cdR:I

.field public intent:Landroid/content/Intent;

.field public result:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/h/a/tp$a;->cdR:I

    return-void
.end method
