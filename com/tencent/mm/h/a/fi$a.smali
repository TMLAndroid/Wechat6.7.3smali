.class public final Lcom/tencent/mm/h/a/fi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bBp:Z

.field public bMe:Z

.field public bMf:Lcom/tencent/mm/ah/h$a;

.field public bMg:Lcom/tencent/mm/ah/h$b;

.field public fileName:Ljava/lang/String;

.field public op:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/fi$a;->bMe:Z

    return-void
.end method
