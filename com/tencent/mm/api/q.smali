.class public abstract Lcom/tencent/mm/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/q$a;,
        Lcom/tencent/mm/api/q$b;,
        Lcom/tencent/mm/api/q$c;
    }
.end annotation


# static fields
.field public static buU:Lcom/tencent/mm/api/q$b;


# instance fields
.field public buT:Lcom/tencent/mm/api/q$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/api/m;)V
.end method

.method public a(Lcom/tencent/mm/api/q$a;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    .line 36
    return-void
.end method

.method public abstract ax(Landroid/content/Context;)Lcom/tencent/mm/api/b;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract rG()Z
.end method

.method public abstract rH()Lcom/tencent/mm/api/n;
.end method

.method public rI()V
    .registers 1

    .prologue
    .line 44
    return-void
.end method
