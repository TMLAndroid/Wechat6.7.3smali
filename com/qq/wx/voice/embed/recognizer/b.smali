.class public final Lcom/qq/wx/voice/embed/recognizer/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/b$a;
    }
.end annotation


# instance fields
.field public aVp:Lcom/qq/wx/voice/embed/recognizer/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/e;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/b;->aVp:Lcom/qq/wx/voice/embed/recognizer/e;

    return-void
.end method
