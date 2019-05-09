.class public final Lcom/tencent/mm/h/a/nd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bWS:Lcom/tencent/mm/protocal/b/a/d;

.field public bWT:Lcom/tencent/mm/protocal/b/a/c;

.field public bWU:Z

.field public bWV:Z

.field public bWm:Lcom/tencent/mm/h/a/cj;

.field public dataPath:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/nd$b;->bWU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/nd$b;->bWV:Z

    return-void
.end method
