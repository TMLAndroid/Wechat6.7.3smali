.class final Landroid/support/v4/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/support/v4/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic Di:Landroid/support/v4/d/a;

.field final synthetic Dj:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v4/d/b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/d/b$1;->Di:Landroid/support/v4/d/a;

    iput p3, p0, Landroid/support/v4/d/b$1;->Dj:I

    iput-object p4, p0, Landroid/support/v4/d/b$1;->BD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/d/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/d/b$1;->Di:Landroid/support/v4/d/a;

    iget v2, p0, Landroid/support/v4/d/b$1;->Dj:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/d/b;->b(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/d/b$c;->lu:Landroid/graphics/Typeface;

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/support/v4/d/b;->cT()Landroid/support/v4/f/g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/d/b$1;->BD:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/d/b$c;->lu:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method
