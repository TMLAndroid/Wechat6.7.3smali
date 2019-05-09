.class final Landroid/support/v4/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/h;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/h$a",
        "<",
        "Landroid/support/v4/d/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ah:Landroid/support/v4/a/h;


# direct methods
.method constructor <init>(Landroid/support/v4/a/h;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/v4/a/h$1;->Ah:Landroid/support/v4/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/d/b$b;

    iget-boolean v0, p1, Landroid/support/v4/d/b$b;->zJ:Z

    return v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/d/b$b;

    iget v0, p1, Landroid/support/v4/d/b$b;->zI:I

    return v0
.end method
