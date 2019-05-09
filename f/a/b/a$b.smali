.class final Lf/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic xvC:Lf/a/b/a;

.field xvD:[Lf/a/b/a$b$a;

.field xvE:I

.field xvF:I

.field xvG:I


# direct methods
.method constructor <init>(Lf/a/b/a;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lf/a/b/a$b;->xvC:Lf/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
