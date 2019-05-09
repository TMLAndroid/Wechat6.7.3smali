.class public final Lcom/tencent/mm/plugin/ipcall/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lsx:Lcom/tencent/mm/plugin/ipcall/a/f/b;


# instance fields
.field private lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bcJ()Lcom/tencent/mm/plugin/ipcall/a/f/b;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsx:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsx:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    .line 16
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsx:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    return-object v0
.end method


# virtual methods
.method public final gZ(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 24
    if-eqz p1, :cond_21

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/d/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 31
    :goto_17
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 32
    return-void

    .line 29
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/d/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->lsy:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    goto :goto_17
.end method
