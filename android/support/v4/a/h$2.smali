.class final Landroid/support/v4/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/h;
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
        "Landroid/support/v4/content/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ah:Landroid/support/v4/a/h;


# direct methods
.method constructor <init>(Landroid/support/v4/a/h;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v4/a/h$2;->Ah:Landroid/support/v4/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/a/a$c;

    iget-boolean v0, p1, Landroid/support/v4/content/a/a$c;->zJ:Z

    return v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/a/a$c;

    iget v0, p1, Landroid/support/v4/content/a/a$c;->zI:I

    return v0
.end method
