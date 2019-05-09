.class public final Lcom/tencent/mm/aa/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aa/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field dIU:Lcom/tencent/mm/aa/c/e;

.field public dIV:Lcom/tencent/mm/model/u$b;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/aa/c/e;)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/aa/c/c$a;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/aa/c/c$a;->dIU:Lcom/tencent/mm/aa/c/e;

    .line 89
    new-instance v0, Lcom/tencent/mm/model/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/c/c$a;->dIV:Lcom/tencent/mm/model/u$b;

    .line 90
    return-void
.end method


# virtual methods
.method public final CD()Lcom/tencent/mm/model/u$b;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c$a;->dIV:Lcom/tencent/mm/model/u$b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method
