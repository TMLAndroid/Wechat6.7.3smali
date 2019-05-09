.class final Landroid/support/v4/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/v4/content/a/b$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/d/c$a",
        "<",
        "Landroid/support/v4/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v4/d/b$3;->BD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 303
    check-cast p1, Landroid/support/v4/d/b$c;

    invoke-static {}, Landroid/support/v4/d/b;->Q()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-static {}, Landroid/support/v4/d/b;->cU()Landroid/support/v4/f/m;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/d/b$3;->BD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_17

    monitor-exit v1

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Landroid/support/v4/d/b;->cU()Landroid/support/v4/f/m;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/d/b$3;->BD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_36

    const/4 v1, 0x0

    move v2, v1

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/d/c$a;

    invoke-interface {v1, p1}, Landroid/support/v4/d/c$a;->A(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_23

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method
